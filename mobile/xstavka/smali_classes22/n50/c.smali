.class public final synthetic Ln50/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ln50/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/c;

    invoke-direct {v0}, Ln50/c;-><init>()V

    sput-object v0, Ln50/c;->a:Ln50/c;

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

    check-cast p1, Lt30/a;

    invoke-static {p1}, Ln50/g;->a(Lt30/a;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
