.class Lorg/telegram/ui/ContactAddActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field focused:Z

.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$3;->this$0:Lorg/telegram/ui/ContactAddActivity;

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
    iput-boolean p2, p0, Lorg/telegram/ui/ContactAddActivity$3;->focused:Z

    .line 2
    .line 3
    return-void
.end method
