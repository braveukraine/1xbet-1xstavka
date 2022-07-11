.class public final synthetic Lcom/onex/supplib/presentation/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lcom/onex/supplib/presentation/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/supplib/presentation/y1;

    invoke-direct {v0}, Lcom/onex/supplib/presentation/y1;-><init>()V

    sput-object v0, Lcom/onex/supplib/presentation/y1;->a:Lcom/onex/supplib/presentation/y1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lca0/m;

    check-cast p1, Ln8/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
