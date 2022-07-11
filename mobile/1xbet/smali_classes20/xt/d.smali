.class public final synthetic Lxt/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxt/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt/d;

    invoke-direct {v0}, Lxt/d;-><init>()V

    sput-object v0, Lxt/d;->a:Lxt/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/xbet/core/data/PayRotationResult;

    check-cast p1, Lorg/xbet/core/data/PayRotationResponse$Value;

    invoke-direct {v0, p1}, Lorg/xbet/core/data/PayRotationResult;-><init>(Lorg/xbet/core/data/PayRotationResponse$Value;)V

    return-object v0
.end method
