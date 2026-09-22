.class Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$TextSizeCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$TextSizeCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$1000(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$1300(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)Lorg/telegram/ui/Components/SeekBarView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v2, v2, v1

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getStepsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$1000(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final synthetic needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->c(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$1000(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->access$900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    sput p1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "iv_font_size"

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    aget-object p1, p1, p2

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1200(Lorg/telegram/ui/ArticleViewer;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
