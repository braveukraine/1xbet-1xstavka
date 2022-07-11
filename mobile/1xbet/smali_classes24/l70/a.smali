.class public final Ll70/a;
.super Li70/b;
.source "TelegramSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll70/a;",
        "Li70/b;",
        "Lr90/x;",
        "h",
        "g",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "m",
        "",
        "f",
        "",
        "l",
        "()Ljava/lang/String;",
        "getAccessTokenStr",
        "socialCode",
        "I",
        "c",
        "()I",
        "Landroid/app/Activity;",
        "activity",
        "refId",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Ll70/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll70/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll70/a;->f:Ll70/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Li70/b;-><init>(Landroid/app/Activity;)V

    .line 2
    iput p2, p0, Ll70/a;->c:I

    const-string p1, "TELEGRAM"

    .line 3
    iput-object p1, p0, Ll70/a;->d:Ljava/lang/String;

    const/16 p1, 0x4e89

    .line 4
    iput p1, p0, Ll70/a;->e:I

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "TelegramSocial.TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ll70/a;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->e()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->d:Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;

    invoke-virtual {p0}, Li70/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ll70/a;->c()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://xoauth.top/user/oauth/?type=telegram&is_new_dis=1&partner=1&AppGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v4, p0, Ll70/a;->c:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const-string v2, "TelegramSocial.TOKEN"

    invoke-virtual {v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const-string v2, "TelegramSocial.ID"

    invoke-virtual {v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const-string v2, "TelegramSocial.FIRST_NAME"

    invoke-virtual {v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const-string v2, "TelegramSocial.SECOND_NAME"

    invoke-virtual {v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "TelegramSocial.SECRET_TOKEN"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_6

    const-string p1, "TelegramLoginActivity.TOKEN"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string v0, "TelegramSocial.TOKEN"

    invoke-virtual {p2, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "TelegramLoginActivity.ID"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string v0, "TelegramSocial.ID"

    invoke-virtual {p2, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "TelegramLoginActivity.FIRST_NAME"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string v0, "TelegramSocial.FIRST_NAME"

    invoke-virtual {p2, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "TelegramLoginActivity.SECOND_NAME"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string v0, "TelegramSocial.SECOND_NAME"

    invoke-virtual {p2, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "TelegramLoginActivity.SECRET_TOKEN"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string p3, "TelegramSocial.SECRET_TOKEN"

    invoke-virtual {p2, p3, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ll70/a;->m()V

    goto :goto_0

    .line 12
    :cond_5
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li70/b;->j(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public m()V
    .locals 15

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const-string v2, "TelegramSocial.SECRET_TOKEN"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v2

    const-string v4, "TelegramSocial.FIRST_NAME"

    invoke-virtual {v2, v4, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v2

    const-string v4, "TelegramSocial.SECOND_NAME"

    invoke-virtual {v2, v4, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v2, "TelegramSocial.ID"

    invoke-virtual {v0, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 5
    :goto_2
    new-instance v0, Li70/a;

    .line 6
    sget-object v2, Lcom/xbet/social/k;->TELEGRAM:Lcom/xbet/social/k;

    .line 7
    invoke-direct {p0}, Ll70/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v14, Li70/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Li70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-direct {v0, v2, v3, v1, v14}, Li70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Li70/f;)V

    .line 10
    invoke-virtual {p0, v0}, Li70/b;->k(Li70/a;)V

    return-void
.end method
