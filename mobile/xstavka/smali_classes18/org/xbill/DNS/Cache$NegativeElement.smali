.class Lorg/xbill/DNS/Cache$NegativeElement;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lorg/xbill/DNS/Cache$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NegativeElement"
.end annotation


# instance fields
.field credibility:I

.field expire:I

.field name:Lorg/xbill/DNS/Name;

.field type:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    .line 3
    iput p2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    :goto_0
    iput p4, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    .line 6
    invoke-static {p1, p2, p5, p6}, Lorg/xbill/DNS/Cache;->access$000(JJ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->expire:I

    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final expired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->expire:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "NXDOMAIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "NXRRSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " cl = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
