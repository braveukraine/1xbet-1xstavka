.class public final synthetic Llx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Llx/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llx/a;

    invoke-direct {v0}, Llx/a;-><init>()V

    sput-object v0, Llx/a;->a:Llx/a;

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

    check-cast p1, Lkx/b;

    invoke-static {p1}, Llx/c;->a(Lkx/b;)Lkx/c;

    move-result-object p1

    return-object p1
.end method
