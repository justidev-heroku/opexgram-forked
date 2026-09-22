.class public final synthetic Lorg/telegram/ui/iv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/f;->a:Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    iput p2, p0, Lorg/telegram/ui/iv/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/f;->a:Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    iget v1, p0, Lorg/telegram/ui/iv/f;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->a(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;I)V

    return-void
.end method
