.class public Lcom/threatmetrix/TrustDefender/ttcccc;
.super Ljava/lang/Object;


# static fields
.field private static final b04400440р044004400440:Ljava/lang/reflect/Method;

.field private static final b0440р0440044004400440:Ljava/lang/reflect/Method;

.field private static final b0440рр044004400440:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private static final bр04400440044004400440:Ljava/lang/reflect/Method;

.field private static final bр0440р044004400440:Ljava/lang/reflect/Method;

.field private static final bрр0440044004400440:Ljava/lang/reflect/Method;

.field private static final bррр044004400440:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/ttcccc;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/ttcccc;->bррр044004400440:Ljava/lang/String;

    const-class v2, Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v6, Landroid/webkit/ValueCallback;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "evaluateJavascript"

    invoke-static {v2, v6, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ttcccc;->bр0440р044004400440:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "Failed to find expected function: evaluateJavascript"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v2, Landroid/webkit/WebSettings;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const-string v6, "getDefaultUserAgent"

    invoke-static {v2, v6, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ttcccc;->b04400440р044004400440:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-string v2, "Failed to find expected function: getDefaultUserAgent"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v2, Landroid/webkit/WebSettings;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebSettings$PluginState;

    aput-object v6, v4, v5

    const-string v6, "setPluginState"

    invoke-static {v2, v6, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ttcccc;->bрр0440044004400440:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-string v2, "Failed to find expected function: setPluginState"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v2, Landroid/webkit/WebView;

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v5

    const-string v6, "removeJavascriptInterface"

    invoke-static {v2, v6, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ttcccc;->b0440р0440044004400440:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    const-string v2, "Failed to find expected function: removeJavascriptInterface"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v2, Landroid/webkit/WebView;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    const-string v0, "addJavascriptInterface"

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ttcccc;->bр04400440044004400440:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    const-string v0, "Failed to find expected function: addJavascriptInterface"

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ttcccc;->b0440рр044004400440:Ljava/util/TreeMap;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414ДД04140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "533.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bД0414Д04140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b04140414Д04140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДД041404140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414Д041404140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.13"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bД0414041404140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.30"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b04140414041404140414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДДДДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414ДДДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bД0414ДДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b04140414ДДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "537.36"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДД0414ДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414Д0414ДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bД04140414ДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b041404140414ДД0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДДД0414Д0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414ДД0414Д0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДД04140414Д0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414Д04140414Д0414:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042BЫ042B042BЫЫ(Lcom/threatmetrix/TrustDefender/ttcttc;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/ttcccc;->b0440рр044004400440:Ljava/util/TreeMap;

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "; "

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget v4, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->b0414Д0414ДД0414:I

    if-lt v1, v4, :cond_3

    const-string v1, "Mozilla/5.0 (Linux; Android "

    const-string v2, "; wv) AppleWebKit/"

    move-object v4, v2

    move-object v2, v3

    goto :goto_2

    :cond_3
    const-string v1, "Mozilla/5.0 (Linux; U; Android "

    const-string v4, ") AppleWebKit/"

    :goto_2
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ttcccc;->bЫЫ042B042BЫЫ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b0414Д0414Д0414Д:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bД041404140414ДД:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b04140414Д0414ДД:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (KHTML, like Gecko) Version/4.0"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Mobile Safari/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/threatmetrix/TrustDefender/uuluul;->version:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bЫЫ042B042BЫЫ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;

    new-instance v1, Lcom/threatmetrix/TrustDefender/cttccc;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/cttccc;-><init>()V

    const-string v2, "com.google.android.webview"

    const/16 v3, 0x80

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;-><init>(Lcom/threatmetrix/TrustDefender/cttccc;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->b042BЫЫ042B042B042B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " Chrome/"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;

    new-instance v1, Lcom/threatmetrix/TrustDefender/cttccc;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/cttccc;-><init>()V

    const-string v4, "com.android.webview"

    invoke-direct {v0, v1, p0, v4, v3}, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;-><init>(Lcom/threatmetrix/TrustDefender/cttccc;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->b042BЫЫ042B042B042B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
