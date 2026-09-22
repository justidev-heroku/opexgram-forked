.class Lorg/telegram/ui/Components/TrendingStickersLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$7;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canSchedule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$7;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->canSchedule()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInScheduleMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$7;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->isInScheduleMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$7;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object p4, p1

    .line 8
    move p8, p7

    .line 9
    move p7, p6

    .line 10
    move p6, p5

    .line 11
    move-object p5, p3

    .line 12
    move-object p3, p2

    .line 13
    invoke-virtual/range {p3 .. p8}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
