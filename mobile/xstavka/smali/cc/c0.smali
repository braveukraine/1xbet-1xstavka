.class public final synthetic Lcc/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcc/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/c0;

    invoke-direct {v0}, Lcc/c0;-><init>()V

    sput-object v0, Lcc/c0;->a:Lcc/c0;

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

    check-cast p1, Le50/c;

    invoke-static {p1}, Lcc/d0;->A(Le50/c;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
