.class public final Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;
.super Lorg/xbet/addsocial/viewmodel/SocialState;
.source "SocialNetworkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/addsocial/viewmodel/SocialState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigureSocial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012 \u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u00070\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u00070\u0002H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\"\u0008\u0002\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u00070\u0002H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R1\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;",
        "Lorg/xbet/addsocial/viewmodel/SocialState;",
        "",
        "Lca0/m;",
        "",
        "Lcom/xbet/onexuser/utils/EnSocialType;",
        "",
        "Lorg/xbet/addsocial/viewmodel/Social;",
        "component1",
        "socials",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/util/List;",
        "getSocials",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final socials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/addsocial/viewmodel/SocialState;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->copy(Ljava/util/List;)Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    iget-object v1, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSocials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->socials:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigureSocial(socials="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
