.class public final synthetic Ls10/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# static fields
.field public static final synthetic a:Ls10/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls10/g;

    invoke-direct {v0}, Ls10/g;-><init>()V

    sput-object v0, Ls10/g;->a:Ls10/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf20/c;

    check-cast p2, Lf20/c;

    check-cast p3, Lx10/b;

    invoke-static {p1, p2, p3}, Ls10/h$a;->a(Lf20/c;Lf20/c;Lx10/b;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
