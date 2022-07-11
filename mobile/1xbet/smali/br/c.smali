.class public final synthetic Lbr/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lbr/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/c;

    invoke-direct {v0}, Lbr/c;-><init>()V

    sput-object v0, Lbr/c;->a:Lbr/c;

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

    invoke-static {p1}, Lbr/g;->a(Lar/d;)Lar/c;

    move-result-object p1

    return-object p1
.end method
