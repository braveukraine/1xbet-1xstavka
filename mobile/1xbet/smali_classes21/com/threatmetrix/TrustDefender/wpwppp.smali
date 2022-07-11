.class public final Lcom/threatmetrix/TrustDefender/wpwppp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;
    }
.end annotation


# static fields
.field private static final b006700670067ggg:I = 0x17

.field private static b00670067g0067gg:Z = false

.field private static final b0067gg0067gg:Z = false

.field private static final bg0067g0067gg:Ljava/util/regex/Pattern;

.field private static final bggg0067gg:Ljava/lang/String; = "TrustDefender"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/wpwppp;->bg0067g0067gg:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwppp;->b00670067g0067gg:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->btt00740074tt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t0074t0074t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs b00740074t00740074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->btt00740074tt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b00740074t0074tt()Z
    .locals 2

    const-string v0, "TrustDefender"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t0074t0074t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/djdddd;->bhhh00680068h(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static varargs b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t0074t0074t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->btt00740074tt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static b0074t0074t0074t(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwppp;->b00670067g0067gg:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs b0074tt00740074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->btt00740074tt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t0074t0074t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static bt007400740074tt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static bt00740074t0074t(Z)V
    .locals 0

    sput-boolean p0, Lcom/threatmetrix/TrustDefender/wpwppp;->b00670067g0067gg:Z

    return-void
.end method

.method public static bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bt0074t0074tt()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwppp;->b00670067g0067gg:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t0074t0074t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs btt00740074tt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwppp;->bg0067g0067gg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Incorrect number of arguments for this format string"

    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static btt0074t0074t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bttt00740074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t0074t0074t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static btttt0074t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.t.tdm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
