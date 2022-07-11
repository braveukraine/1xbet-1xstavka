.class public final synthetic Lfr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lfr/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr/a;

    invoke-direct {v0}, Lfr/a;-><init>()V

    sput-object v0, Lfr/a;->a:Lfr/a;

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

    check-cast p1, Ler/c;

    invoke-static {p1}, Lfr/g;->a(Ler/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
