.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$502(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$600(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
