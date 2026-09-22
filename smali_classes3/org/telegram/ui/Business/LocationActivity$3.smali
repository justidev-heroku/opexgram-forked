.class Lorg/telegram/ui/Business/LocationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/LocationActivity;->access$100(Lorg/telegram/ui/Business/LocationActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/LocationActivity;->access$202(Lorg/telegram/ui/Business/LocationActivity;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/LocationActivity;->access$302(Lorg/telegram/ui/Business/LocationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/Business/LocationActivity;->access$400(Lorg/telegram/ui/Business/LocationActivity;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
