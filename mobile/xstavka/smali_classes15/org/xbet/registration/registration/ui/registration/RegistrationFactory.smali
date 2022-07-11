.class public final Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;
.super Ljava/lang/Object;
.source "RegistrationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/RegistrationFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;",
        "",
        "Lt00/f;",
        "type",
        "Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment;",
        "getRegistrationFragmentByType",
        "<init>",
        "()V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;

    invoke-direct {v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;-><init>()V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;->INSTANCE:Lorg/xbet/registration/registration/ui/registration/RegistrationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegistrationFragmentByType(Lt00/f;)Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment;
    .locals 2
    .param p1    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/ui/registration/RegistrationFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

    invoke-direct {p1}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {p1}, Lt00/f;->d()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;-><init>(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
