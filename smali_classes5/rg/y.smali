.class public final synthetic Lrg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg/y;->a:I

    iput-boolean p2, p0, Lrg/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg/y;->b:Z

    check-cast p1, Ljava/lang/Integer;

    iget v1, p0, Lrg/y;->a:I

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->X(IZLjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
