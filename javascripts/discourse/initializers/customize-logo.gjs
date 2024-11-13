import { apiInitializer } from "discourse/lib/api";

export default apiInitializer("1.34.0", (api) => {
  // const logoSmallUrl = settings.Alternative_small_logo_url || "";
  // const logoUrl = settings.Alternative_logo_url || "";
  // const mobileLogoUrl = settings.Alternative_mobile_logo_url || "";

  api.renderInOutlet(
    "home-logo-contents",
    <template>
      <a class="forum-logo" href="/">
        <img src="https://openeuler-website-beijing.obs.cn-north-4.myhuaweicloud.com/detail-banner/forum.png" />
      </a>
      <a class="openeuler-logo" href="https://www.openeuler.org/zh/" target="_blank">
        <img src="https://openeuler-website-beijing.obs.cn-north-4.myhuaweicloud.com/detail-banner/openeuler.png" />
      </a>
    </template>
  );
});
