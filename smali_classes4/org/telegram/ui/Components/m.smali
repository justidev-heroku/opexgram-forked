.class public final synthetic Lorg/telegram/ui/Components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/m;->a:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iput p2, p0, Lorg/telegram/ui/Components/m;->b:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->a:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iget v1, p0, Lorg/telegram/ui/Components/m;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->s(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
