.class public final synthetic Llg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/z;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/z;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p3, p0, Llg/z;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p4

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Llg/z;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/z;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v2, p0, Llg/z;->c:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->Q1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method
