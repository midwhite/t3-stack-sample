/** @type {import("prettier").Config} */
module.exports = {
  semi: true,
  singleQuote: true,
  plugins: [require.resolve("prettier-plugin-tailwindcss")],
};
