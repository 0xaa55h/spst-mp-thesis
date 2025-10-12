#let thesis = (
  name: "Webová aplikace pro přihlášky do domova mládeže",
  major: "Informační technologie",
  class: "ITB4",
  year: 2025,
  author: "Jan Prokůpek",
  abstract-cs: par([
    Tvorba maturitní práce má za úkol usnadnit proces přihlašování žáků a správu přihlášek vychovateli. Úvod popisuje problémy aktuálního řešení,
    které vychovatelé používají a jejich potenciální řešení.
    V teoretické části budou shrnuty technologie, které byly při vývoji použity a důvody, proč byly vybrány pro vývoj. Praktická část pojednává
    o shrnutí vlastní implementace projektu, strategiích, které byly při vývoji použity a průběhem nasazením aplikace na server
    Střední průmyslové školy Třebíč.
  ]),
  abstract-en: par([
    The creation of the graduation thesis aims to facilitate the application process for students and the management of applications by caregivers.
    The introduction describes the problems of the current solution and ways to improve or resolve them.
    The theoretical part summarizes the technologies used in development and the reasons why they were chosen for development.
    The practical part deals with the project's own implementation, strategies used during development, and the process of deploying the application to the server
    of the school.
  ]),
  keywords-cs: par([
    přihlašovací formulář, domov mládeže, webová aplikace
  ]),
  keywords-en: par([
    application form, dormitory, web application
  ]),
  acknowledgements: par([
    Děkuji vedoucímu práce Ing. Matěji Brožkovi za cenné rady a odborné vedení při
    zpracování této práce. Dále děkuji Tomáši Kebrlovi za rady a pomoc v procesu vývoje.
  ]),
  assignment: [
    #par([
      Cílem práce je návrh a implementace webové aplikace pro evidenci přihlášek zájemců o ubytování v domově mládeže a pro podporu komunikace mezi žadateli a administrátory. Aplikace bude sloužit k centralizované správě procesu podávání žádostí a poskytne uživatelům přehledný a transparentní způsob sledování stavu jejich přihlášky.
    ])
    #par([
      Uživatelé budou mít možnost vytvářet a spravovat své žádosti prostřednictvím systému ticketů, kde bude zobrazena časová osa jednotlivých kroků řízení včetně vyjádření ze strany administrátora. Administrátorská část aplikace umožní pracovníkům domova mládeže spravovat přijaté žádosti, komunikovat se zájemci a vyhodnocovat je také na základě dojezdových vzdáleností či dalších relevantních kritérií.
    ])
    #par([
      Aplikace bude vyvíjena s využitím frameworku Next.js v jazyce TypeScript, pro tvorbu uživatelského rozhraní bude použit TailwindCSS a databázová vrstva bude řešena prostřednictvím PostgreSQL a ORM Prisma. Součástí práce bude také návrh databázového modelu a architektury aplikace, implementace uživatelských i administrátorských modulů a ošetření základních bezpečnostních aspektů.
    ])
    #par([
      Významnou součástí projektu bude nasazení hotové aplikace do produkčního prostředí na servery Střední průmyslové školy Třebíč, její praktické ověření v reálném provozu a zpracování uživatelské i technické dokumentace, která bude sloužit pro následnou údržbu a využívání systému v praxi.
    ])
  ],
)

= Úvod

// Úvod zde

#pagebreak()

#set heading(numbering: "1.1")

= Nadpis 1

#figure(
  [
    ```tsx
    import type React from "react";

    export default async function Page() {
      return <div>Hello, world!</div>;
    }
    ```
  ],
  supplement: "Výpis",
  caption: "Ukázka kódu v jazyce TypeScript s využitím knihovny React.",
)

#figure(
  table(
    columns: 4,
    [t], [1], [2], [3],
    [y], [0.3s], [0.4s], [0.8s],
  ),
  caption: [Časy],
)

#figure(
  image("res/logo.svg", width: 50%),
  caption: "Logo školy",
)

#figure(
  $x_(1,2) = frac(-b plus.minus sqrt(b^2 - 4 a c), 2a)$,
  kind: "equation",
  supplement: "Rovnice",
  caption: "Vzorec pro výpočet kvadratické rovnice",
)

== Nadpis 2
=== Nadpis 3
=== Nadpis 3

// Zbytek práce zde
