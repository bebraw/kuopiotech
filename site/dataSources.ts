import markdown from "./transforms/markdown.ts";

async function landingPage() {
  return markdown(await Deno.readTextFile("./content/landingPage.md"));
}

export { landingPage };
