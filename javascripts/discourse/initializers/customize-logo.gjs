import { apiInitializer } from "discourse/lib/api";

export default apiInitializer("1.34.0", (api) => {

  api.renderInOutlet("home-logo-contents", <template>
    <a class="forum-logo" href="/">
      <img
        src="https://openeuler-website-beijing.obs.cn-north-4.myhuaweicloud.com/detail-banner/forum.png"
      />
    </a>
    <span class="divid"></span>
    <a class="openeuler-logo lang-zh" href="https://www.openeuler.org/zh/" target="_blank">
      <img
        src="https://openeuler-website-beijing.obs.cn-north-4.myhuaweicloud.com/detail-banner/openeuler.png"
      />
    </a>
    <a class="openeuler-logo lang-en" href="https://www.openeuler.org/en/" target="_blank">
      <img
        src="https://openeuler-website-beijing.obs.cn-north-4.myhuaweicloud.com/detail-banner/openeuler.png"
      />
    </a>
  </template>);
});
