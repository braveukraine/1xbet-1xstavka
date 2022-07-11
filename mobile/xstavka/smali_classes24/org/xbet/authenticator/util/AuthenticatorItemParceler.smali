.class public final Lorg/xbet/authenticator/util/AuthenticatorItemParceler;
.super Ljava/lang/Object;
.source "AuthenticatorItemWrapper.kt"

# interfaces
.implements Lsa0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/a<",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/authenticator/util/AuthenticatorItemParceler;",
        "Lsa0/a;",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "Landroid/os/Parcel;",
        "parcel",
        "create",
        "",
        "flags",
        "Lca0/y;",
        "write",
        "<init>",
        "()V",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/authenticator/util/AuthenticatorItemParceler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;

    invoke-direct {v0}, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;-><init>()V

    sput-object v0, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->INSTANCE:Lorg/xbet/authenticator/util/AuthenticatorItemParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->create(Landroid/os/Parcel;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/os/Parcel;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 23
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v20, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v0

    .line 12
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object v11, v0

    .line 13
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object v12, v0

    .line 14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object v13, v0

    .line 15
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type org.xbet.domain.authenticator.models.AuthenticatorOperationType"

    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object v15, v0

    .line 17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v16, v1

    const-string v1, "null cannot be cast to non-null type org.xbet.domain.authenticator.models.NotificationStatus"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Date"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/Date;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v22, v16

    goto :goto_b

    :cond_b
    move-object/from16 v22, v0

    :goto_b
    move-object/from16 v0, v20

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    .line 22
    invoke-direct/range {v0 .. v19}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)V

    return-object v20
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->newArray(I)[Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lsa0/a$a;->a(Lsa0/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->write(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Landroid/os/Parcel;I)V

    return-void
.end method

.method public write(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getAppGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getKeyId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getIv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiredAt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCompletedAt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getIp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getLocation()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getRandomString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getDeltaClientTimeSec()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getTotalTime()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAtDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAtFullestPatternFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
