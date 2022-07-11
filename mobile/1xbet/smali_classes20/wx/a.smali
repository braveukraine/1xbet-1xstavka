.class public final synthetic Lwx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lwx/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx/a;

    invoke-direct {v0}, Lwx/a;-><init>()V

    sput-object v0, Lwx/a;->a:Lwx/a;

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

    check-cast p1, Lvx/e;

    invoke-static {p1}, Lwx/g;->b(Lvx/e;)Ltx/h;

    move-result-object p1

    return-object p1
.end method
