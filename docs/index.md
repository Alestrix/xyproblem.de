## Was ist das XY-Problem?

Um das XY Problem handelt es sich, wenn man nicht danach fragt, wie man das eigentliche Problem löst, sondern wie man ein sekundäres Problem löst, von dem man glaubt, dass es einen im nächsten Schritt zur Lösung des Hauptproblems brächte. Das führt dazu, dass Unmengen an Zeit und Energie unnütz verschwendet werden, sowohl seitens des Fragestellers, als auch auf der Seite derer, die versuchen, zu helfen.

- Nutzer möchte X erreichen.
- Nutzer weiß nicht, wie man X erreicht, denkt aber, X hinzubekommen, wenn nur irgendwie Y gelöst werden könnte, um von dort aus dann X zu erreichen.
- Wie man Y erreicht weiß Nutzer auch nicht.
- Nutzer bittet um Hilfe bei der Lösung von Y.
- Andere versuchen, dem Nutzer dabei zu helfen, Y zu lösen, wundern sich aber darüber, dass Y ein seltsames Problem zu sein scheint (oder dass keine der vorgeschlagenen Lösungen zu passen scheinen).
- Nach langem hin und her wird klar, dass nicht Y, sondern X erreicht werden soll. Und Y ist noch nicht mal ein passender Weg, um zu X zu kommen.

Das Problem tritt dann auf, wenn Leute sich in eine bestimmte Lösungsrichtung verrennen und nicht mehr in der Lage sind, das Thema mit Abstand und seiner ganzen Fülle zu betrachten.

Was kann man dagegen tun?

- Benenne immer auch den breiteren Kontext, in dem Du versuchst, das Problem zu lösen, und welche Lösungsversuche Du bereits unternommen hast.
- Wenn jemand nach weiteren Details fragt, stelle sie zur Verfügung!
- Wenn Du bestimmte Lösungen bereits ausgeschlossen hast, dann teile mit, warum diese Lösungen nicht passend waren. Dadurch teilst Du weitere wichtige Informationen mit.

Denk daran - wenn all Deine Theorien und Erkenntnisse über das Problem korrekt wären, würdest Du wahrscheinlich nicht nach Hilfe fragen, oder?

## Beispiele

### Beispiel 1

n00b Will eigentlich nicht die letzten drei Zeichen eines Dateinamens, sondern die Dateinamenerweiterung - warum also die Frage nach den letzten drei Zeichen?

```
<n00b> Wie kann ich mir die letzten drei Zeichen eines Dateinamens ausgeben lassen?
<feline> Wenn der Name in einer Variable steht: echo ${foo: -3}
<feline> Warum drei Zeichen? Was willst Du WIRKLICH erreichen?
<feline> Willst Du die Erweiterung wissen?
<n00b> Ja.
<feline> Es gibt keine Garantie dafür, dass jeder Dateiname eine Erweiterung bestehend aus drei Zeichen hat,
<feline> also einfach blind die letzten drei Zeichen zu nutzen löst das Problem nicht.
<feline> echo ${foo##*.}
```

### Beispiel 2

Wenn Angela einfach gleich erzählt hätte, sie möchte verhindern, dass andere Ihr Betriebssystem erkennen können, wäre all das viel schneller und produktiver verlaufen.

> _Angela_: 'nmap -O -A 127.0.0.1' gibt ein paar Zeilen mit 'OS:' zurück. Wie kann ich das ändern?  
> _Obama_: Schaue im Quellcode von nmap, finde die Stelle mit der Linux-Erkennung, dann schreibe Deinen TCP/IP Stack so um, dass nmap es nicht mehr erkennt.  
> _Angela_: Okay, aber ich weiß absolut nichts über die Linux system API.  
> _Obama_: Nunja, das Fingerprinting von nmap basiert auf dem Verhalten des TCP/IP Stacks, es gibt nicht wirklich einen anderen Weg als die entsprechenden Teile dieses Stacks anzupassen.  
> _Angela_: Ich muss wirklich diese Meldungen unterbinden. Kann iptables das irgendwie erreichen?  
> _Obama_: Dann nutze keine OS- oder Versionserkennung  
> _Angela_: Aber ich möchte andere daran hindern, mein Betriebssystem zu erkennen

&diams; [Quelle 1](http://meta.stackoverflow.com/questions/66377/what-is-the-xy-problem) &diams; [Quelle 2](http://mywiki.wooledge.org/XyProblem) &diams;

## Links

"Das XY Problem" (<https://xy-problem.de>) ist eine Übersetzung dieser Seite: [The XY Problem](https://xyproblem.info/)  
Auch interessant: [Asking Smart Questions](http://www.catb.org/esr/faqs/smart-questions.html)  
Wikipedia: [XY Problem](https://de.wikipedia.org/wiki/XY_Problem)  
Für Anmerkungen: Mach ein [Issue](https://github.com/Alestrix/xyproblem.de/issues) auf oder starte eine [Diskussion](https://github.com/Alestrix/xyproblem.de/discussions)!  
