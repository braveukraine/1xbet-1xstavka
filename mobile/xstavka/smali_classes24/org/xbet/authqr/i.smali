.class public final synthetic Lorg/xbet/authqr/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/authqr/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/authqr/i;

    invoke-direct {v0}, Lorg/xbet/authqr/i;-><init>()V

    sput-object v0, Lorg/xbet/authqr/i;->a:Lorg/xbet/authqr/i;

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

    check-cast p1, Li10/e;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/authqr/model/ValueResponse;

    return-object p1
.end method
