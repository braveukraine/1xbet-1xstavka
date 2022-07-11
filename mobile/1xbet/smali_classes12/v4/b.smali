.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SipPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lv4/b;",
        "",
        "",
        "domain",
        "Lr90/x;",
        "h",
        "a",
        "",
        "f",
        "tag",
        "m",
        "d",
        "k",
        "",
        "time",
        "j",
        "i",
        "n",
        "c",
        "b",
        "g",
        "",
        "language",
        "l",
        "e",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lv4/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv4/b;->b:Lv4/b$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "Sip_Shared_Preferences_domain"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "END_TIME_BLOCK"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "END_TIME_DELAY_BLOCK"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "mute_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "CURRENT_SIP_LANGUAGE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "spreaker_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "TIME_BLOCK"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "Sip_Shared_Preferences_domain"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "END_TIME_BLOCK"

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "END_TIME_DELAY_BLOCK"

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "mute_tag"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "CURRENT_SIP_LANGUAGE"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "spreaker_tag"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lv4/b;->a:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "TIME_BLOCK"

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method
