<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
		<div>
			<h1>Czym jest projekt?</h1>
			<p>Czy zdarzylo Ci sie kiedys zapomniec tytulu po obejrzeniu
				filmu? Umiesz go opisac, ale za nic nie pamietasz, jak sie nazywal?
				Z pomoca przyjdzie WTT - okresl cechy filmy, a aplikacja postara sie
				przyporzadkowac im odpowiedni tytul.</p>
			<h1>Jak to dziala?</h1>
			<p>
				Calosc opiera sie o Ograniczona Maszyne Boltzmanna (<a
					href="http://en.wikipedia.org/wiki/Restricted_Boltzmann_machine">RBM</a>).
				Przyklad jej zastosowania mozna znalezc tutaj: <a
					href="http://en.akinator.com/">RBM</a>
			</p>
		</div>
		<div style="height: 525px">
			<h2>Zastosowane technologie:</h2>
			<div style="height: 100px">
				<div id="imgTiles" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/tiles.png'/>">
				</div>
				<div id="imgTomcat" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/tomcat.png'/>">
				</div>
			</div>
			<div>
				<div id="imgSpring" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/spring.png'/>">
				</div>
				<div id="imgHeroku" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/heroku.png'/>">
				</div>
			</div>
			<div id="imgJava" class="animation">
				<img class="techLogo"
					src="<c:url value='/img/technologies/java.png'/>">
			</div>
			<div>
				<div id="imgPostgresql" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/postgresql.png'/>">
				</div>
				<div id="imgHibernate" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/hibernate.png'/>">
				</div>
			</div>
			<div>
				<div id="imgJsp" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/jsp.png'/>">
				</div>
				<div id="imgMaven" class="animation">
					<img class="techLogo"
						src="<c:url value='/img/technologies/maven.png'/>">
				</div>
			</div>

		</div>
	</tiles:putAttribute>
</tiles:insertDefinition>