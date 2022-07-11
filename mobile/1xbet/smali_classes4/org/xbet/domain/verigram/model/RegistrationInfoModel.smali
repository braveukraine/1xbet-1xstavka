.class public final Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
.super Ljava/lang/Object;
.source "RegistrationInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
        "",
        "",
        "isEmpty",
        "Ld50/a;",
        "component1",
        "component2",
        "",
        "component3",
        "region",
        "city",
        "addressRegistration",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getAddressRegistration",
        "()Ljava/lang/String;",
        "Ld50/a;",
        "getRegion",
        "()Ld50/a;",
        "getCity",
        "<init>",
        "(Ld50/a;Ld50/a;Ljava/lang/String;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final addressRegistration:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final city:Ld50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final region:Ld50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;-><init>(Ld50/a;Ld50/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ld50/a;Ld50/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld50/a;Ld50/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ld50/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ld50/a;-><init>(JLjava/lang/String;ZLd50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ld50/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Ld50/a;-><init>(JLjava/lang/String;ZLd50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object/from16 v2, p3

    .line 8
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;-><init>(Ld50/a;Ld50/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;Ld50/a;Ld50/a;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->copy(Ld50/a;Ld50/a;Ljava/lang/String;)Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ld50/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    return-object v0
.end method

.method public final component2()Ld50/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ld50/a;Ld50/a;Ljava/lang/String;)Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
    .locals 1
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;-><init>(Ld50/a;Ld50/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    iget-object v3, p1, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    iget-object v3, p1, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddressRegistration()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ld50/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    return-object v0
.end method

.method public final getRegion()Ld50/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    invoke-virtual {v0}, Ld50/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    invoke-virtual {v1}, Ld50/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    invoke-static {v0}, Ld50/b;->a(Ld50/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    invoke-static {v0}, Ld50/b;->a(Ld50/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationInfoModel(region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->region:Ld50/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->city:Ld50/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->addressRegistration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
