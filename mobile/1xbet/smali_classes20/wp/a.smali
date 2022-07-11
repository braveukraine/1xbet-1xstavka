.class public final synthetic Lwp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lwp/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    sput-object v0, Lwp/a;->a:Lwp/a;

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

    check-cast p1, Lep/b;

    invoke-virtual {p1}, Lep/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup/a;

    return-object p1
.end method
