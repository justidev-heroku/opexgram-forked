.class final Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lorg/telegram/messenger/support/JobIntentService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mStartId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mStartId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
