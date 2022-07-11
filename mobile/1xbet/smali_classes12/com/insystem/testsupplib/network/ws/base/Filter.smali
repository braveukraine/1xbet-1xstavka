.class public Lcom/insystem/testsupplib/network/ws/base/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# instance fields
.field private final classes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/base/Filter;->classes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public classes()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/Filter;->classes:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/insystem/testsupplib/data/models/base/DataModel;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method
