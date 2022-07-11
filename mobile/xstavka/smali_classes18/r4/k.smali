.class public final synthetic Lr4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lr4/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/k;

    invoke-direct {v0}, Lr4/k;-><init>()V

    sput-object v0, Lr4/k;->a:Lr4/k;

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

    check-cast p1, Lt4/h;

    invoke-static {p1}, Lr4/z;->G(Lt4/h;)Lt4/h$a;

    move-result-object p1

    return-object p1
.end method
