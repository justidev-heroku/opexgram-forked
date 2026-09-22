.class Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, p1

    .line 33
    return v0
.end method
