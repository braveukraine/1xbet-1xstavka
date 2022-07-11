.class public final synthetic Lorg/xbet/crown_and_anchor/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/crown_and_anchor/data/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/crown_and_anchor/data/b;

    invoke-direct {v0}, Lorg/xbet/crown_and_anchor/data/b;-><init>()V

    sput-object v0, Lorg/xbet/crown_and_anchor/data/b;->a:Lorg/xbet/crown_and_anchor/data/b;

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

    check-cast p1, Ly00/e;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;

    return-object p1
.end method
