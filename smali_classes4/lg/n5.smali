.class public final synthetic Llg/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n5;->a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput p2, p0, Llg/n5;->b:I

    iput-boolean p3, p0, Llg/n5;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg/n5;->c:Z

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Llg/n5;->a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget v2, p0, Llg/n5;->b:I

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->p(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZLjava/lang/Long;)V

    return-void
.end method
