.class public final synthetic Lsp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lsp/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/a;

    invoke-direct {v0}, Lsp/a;-><init>()V

    sput-object v0, Lsp/a;->a:Lsp/a;

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

    check-cast p1, Le50/f;

    invoke-virtual {p1}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp/c;

    return-object p1
.end method
