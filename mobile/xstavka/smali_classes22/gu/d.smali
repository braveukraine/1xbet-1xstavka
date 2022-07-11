.class public final synthetic Lgu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lgu/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu/d;

    invoke-direct {v0}, Lgu/d;-><init>()V

    sput-object v0, Lgu/d;->a:Lgu/d;

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
