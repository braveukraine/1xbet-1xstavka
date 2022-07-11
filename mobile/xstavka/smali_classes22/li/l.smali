.class public final synthetic Lli/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Lli/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/l;

    invoke-direct {v0}, Lli/l;-><init>()V

    sput-object v0, Lli/l;->a:Lli/l;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lli/m;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
