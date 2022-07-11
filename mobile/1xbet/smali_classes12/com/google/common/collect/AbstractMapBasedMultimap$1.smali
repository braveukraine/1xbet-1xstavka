.class Lcom/google/common/collect/AbstractMapBasedMultimap$1;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.Itr<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
