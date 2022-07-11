.class public final synthetic Lmw/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lmw/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/a;

    invoke-direct {v0}, Lmw/a;-><init>()V

    sput-object v0, Lmw/a;->a:Lmw/a;

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

    check-cast p1, Llw/b;

    invoke-static {p1}, Lmw/c;->a(Llw/b;)Llw/c;

    move-result-object p1

    return-object p1
.end method
