.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;
.super Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;
.source "CheckableAccountId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "accountId",
        "",
        "(J)V",
        "getAccountId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountId:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;-><init>(JZILkotlin/jvm/internal/h;)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;JILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->copy(J)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    return-wide v0
.end method

.method public final copy(J)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;->accountId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckableAccountId(accountId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
