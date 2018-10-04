def compter_les_nb(tabs) # définition d'une méthode
  count=0 # mise en place d'un compteur
  tabs.each do |tab| # chaque élément du tableau tabs est passé en revue et devient tab
    if tab=~/[0-9]/ # nous allons voir grâce à la méthode regexp si les chiffres entre 0 et 9 sont contenus dans chaque tab
    count += 1 # si cette hypothèse est vérifiée, nous rajoutons 1 au compteur à chaque fois
    end
  end
  return count # nous renvoyons le comptage final de la méthode
end

def compter_aude(tabs)
  count=0 # mise en place d'un compteur
  tabs.each do |tab| # chaque élément du tableau tabs est passé en revue et devient tab
    if tab=~/aude/i  # nous allons voir grâce à la méthode regexp si le mot aude est contenu dans chaque tab // le i permet de ne pas prendre en compte la casse dans le calcul
    count += 1 # si cette hypothèse est vérifiée, nous rajoutons 1 au compteur à chaque fois
    end
  end
  return count # nous renvoyons le comptage final de la méthode
end

def compter_start_maj(tabs)
  count=0 # mise en place d'un compteur
  tabs.each do |tab| # chaque élément du tableau tabs est passé en revue et devient tab
    if tab[1]=~/[A-Z]/ # nous allons voir grâce à la méthode regexp si le 2ème caractère de chaque élément contient une majuscule
      count += 1 # si cette hypothèse est vérifiée, nous rajoutons 1 au compteur à chaque fois
    end
  end
  return count # nous renvoyons le comptage final de la méthode
end

def compter_contain_maj(tabs)
  count=0 # mise en place d'un compteur
  tabs.each do |tab| # chaque élément du tableau tabs est passé en revue et devient tab
    if tab=~/[A-Z]/ # nous allons voir grâce à la méthode regexp si le 2ème caractère de chaque élément contient une majuscule
      count += 1 # si cette hypothèse est vérifiée, nous rajoutons 1 au compteur à chaque fois
    end
  end
  return count # nous renvoyons le comptage final de la méthode
end

def compter_underscore(tabs)
  count=0 # mise en place d'un compteur
  tabs.each do |tab| # chaque élément du tableau tabs est passé en revue et devient tab
      count = count + tab.count("_") # le compteur va ajouter à chaque fois le nombre de _ dans chaque tab (élément) du tableau
  end
  return count # nous renvoyons le comptage final de la méthode
end

tabs=["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

# Combien y a-t-il de journalistes dans le tableau ?
puts "Nous avons #{tabs.count} handles dans le tableau." # compte le nombre d'éléments dans le tableau

# Combien d'handle contiennent un numéro ?
puts "Nous avons #{compter_les_nb(tabs)} handles qui contiennent un numéro." # voir définition

# Combien d'handle contiennent les 4 lettres du prénom "Aude" à la suite (sans faire attention à la casse) ?
puts "Nous avons #{compter_aude(tabs)} handles qui contiennent le prénom Aude." # voir définition

# Combien commencent par une majuscule ? 215
puts "Nous avons #{compter_start_maj(tabs)} handles qui commencent par une majuscule." # voir définition

# Combien contiennent une majuscule ?
puts "Nous avons #{compter_contain_maj(tabs)} handles qui contiennent une majuscule." # voir définition

# Combien de _ dans tous les pseudos confondus ?
puts "Nous avons #{compter_underscore(tabs)} handles qui contiennent un underscore." # voir définition

# Trie la liste de handle par ordre alphabétique
puts "Voici la liste par ordre alphabétique :"
puts tabs.sort_by {|tab| tab.downcase} # trie par ordre alphabétique sans prendre en compte la casse
