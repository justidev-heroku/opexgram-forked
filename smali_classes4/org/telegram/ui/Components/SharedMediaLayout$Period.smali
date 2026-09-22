.class public Lorg/telegram/ui/Components/SharedMediaLayout$Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Period"
.end annotation


# instance fields
.field date:I

.field public formatedDate:Ljava/lang/String;

.field maxId:I

.field public startOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->date:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->msg_id:I

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->maxId:I

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->offset:I

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
