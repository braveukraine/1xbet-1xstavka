.class public final synthetic Ld20/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Ld20/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld20/g;

    invoke-direct {v0}, Ld20/g;-><init>()V

    sput-object v0, Ld20/g;->a:Ld20/g;

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

    check-cast p1, Lq20/c;

    check-cast p2, Lq20/c;

    check-cast p3, Li20/b;

    invoke-static {p1, p2, p3}, Ld20/h$a;->a(Lq20/c;Lq20/c;Li20/b;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
