.class public final synthetic Lorg/xbet/client1/providers/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/providers/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/d;

    invoke-direct {v0}, Lorg/xbet/client1/providers/d;-><init>()V

    sput-object v0, Lorg/xbet/client1/providers/d;->a:Lorg/xbet/client1/providers/d;

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

    check-cast p1, Lm40/g;

    invoke-static {p1}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->a(Lm40/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
