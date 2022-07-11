.class public final synthetic Lbr/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lbr/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/d;

    invoke-direct {v0}, Lbr/d;-><init>()V

    sput-object v0, Lbr/d;->a:Lbr/d;

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

    check-cast p1, Lar/d;

    invoke-static {p1}, Lbr/g;->d(Lar/d;)Lar/b;

    move-result-object p1

    return-object p1
.end method
