.class final Lcom/onex/finbet/utils/e$a;
.super Ljava/lang/Object;
.source "PlotsCollection_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/onex/finbet/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/finbet/utils/e;

    invoke-direct {v0}, Lcom/onex/finbet/utils/e;-><init>()V

    sput-object v0, Lcom/onex/finbet/utils/e$a;->a:Lcom/onex/finbet/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/onex/finbet/utils/e;
    .locals 1

    sget-object v0, Lcom/onex/finbet/utils/e$a;->a:Lcom/onex/finbet/utils/e;

    return-object v0
.end method
