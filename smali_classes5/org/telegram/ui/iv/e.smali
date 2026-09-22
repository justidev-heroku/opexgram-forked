.class public final synthetic Lorg/telegram/ui/iv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/e;->a:Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/e;->a:Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
