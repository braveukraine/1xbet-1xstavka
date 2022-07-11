.class public final synthetic Lr4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lr4/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/g;

    invoke-direct {v0}, Lr4/g;-><init>()V

    sput-object v0, Lr4/g;->a:Lr4/g;

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

    check-cast p1, Lt4/f;

    invoke-static {p1}, Lr4/z;->C(Lt4/f;)Lt4/f$a;

    move-result-object p1

    return-object p1
.end method
