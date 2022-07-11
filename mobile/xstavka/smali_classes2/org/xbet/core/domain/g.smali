.class public final synthetic Lorg/xbet/core/domain/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/core/domain/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/domain/g;

    invoke-direct {v0}, Lorg/xbet/core/domain/g;-><init>()V

    sput-object v0, Lorg/xbet/core/domain/g;->a:Lorg/xbet/core/domain/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le50/g;

    invoke-static {p1}, Lorg/xbet/core/domain/GamesInteractor;->f(Le50/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
