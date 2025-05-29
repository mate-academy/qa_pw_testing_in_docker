export function routes(userRoute) {
  return {
    home: '/',
    articleEditor: '/editor',
    login: `/${userRoute}/login`,
    register: `/${userRoute}/register`,
  };
}
